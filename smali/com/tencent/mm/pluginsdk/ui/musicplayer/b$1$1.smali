.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hpP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final el(I)V
    .locals 11

    .prologue
    const/16 v3, 0x2a9e

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hpP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->hpO:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->aEX()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/d$a;->itg:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/modelmsg/d$a;->m(Landroid/os/Bundle;)V

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aah;->ice:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appid"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->dAW:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appname"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpM:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpN:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cBV:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/f;->o(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hpP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->hpO:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    if-nez v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v1, "error on do share to friend item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cBV:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hpP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->hpO:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aah;->icm:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v3, "wtf, get qq music data fail, url %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "androidqqmusic://"

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_5

    const-string/jumbo v1, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v2, "parse qq music action url fail, url %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "#p="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY="

    const-string/jumbo v4, "get qq music data %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "androidqqmusic://from=webPlayer&data=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->np()Lcom/tencent/mm/model/t;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cBV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cBV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpN:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cBV:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;->hpP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->hpO:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/aj;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->dAW:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/md;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aah;->ick:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->xb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aah;->icl:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->xc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aah;->icm:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->xa(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/lu;->fh(Z)Lcom/tencent/mm/protocal/b/lu;

    new-instance v6, Ljava/io/File;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpi:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aah;->ico:Ljava/lang/String;

    :goto_4
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->xj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aah;->icg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->wU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aah;->ich:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lu;->wV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/lu;->mV(I)Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aah;->icg:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/d/a/aj$a;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpL:Lcom/tencent/mm/protocal/b/aah;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aah;->ich:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/d/a/aj$a;->auI:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput v10, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cBV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cBV:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->hpi:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/lu;->fi(Z)Lcom/tencent/mm/protocal/b/lu;

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cBV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
