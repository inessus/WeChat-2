.class public final Lcom/tencent/mm/d/a/em;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/em$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aAW:Lcom/tencent/mm/d/a/em$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/em;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/em;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/em$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/em$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/em;->aAW:Lcom/tencent/mm/d/a/em$a;

    .line 8
    const-string/jumbo v0, "MMSwitchViewPush"

    iput-object v0, p0, Lcom/tencent/mm/d/a/em;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/em;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/em;->itc:Z

    return-void
.end method
