.class public final Lcom/tencent/mm/d/a/hh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hh$b;,
        Lcom/tencent/mm/d/a/hh$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aEK:Lcom/tencent/mm/d/a/hh$a;

.field public aEL:Lcom/tencent/mm/d/a/hh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hh;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hh;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hh;->aEK:Lcom/tencent/mm/d/a/hh$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/hh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hh;->aEL:Lcom/tencent/mm/d/a/hh$b;

    .line 8
    const-string/jumbo v0, "SaveBankLogo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hh;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hh;->itc:Z

    return-void
.end method