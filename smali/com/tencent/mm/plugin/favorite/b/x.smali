.class public final Lcom/tencent/mm/plugin/favorite/b/x;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static dmV:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private dmR:Ljava/util/LinkedList;

.field private dmS:I

.field private dmT:Z

.field private dmU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->apT:Lcom/tencent/mm/q/d;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmT:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmU:Z

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    .line 45
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/dh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetfavitem"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x192

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->apU:Lcom/tencent/mm/q/a;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    return-void
.end method

.method private Sk()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v1

    .line 98
    :goto_1
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v5, "check needContinue, notInit %B indexOK %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v3, v2

    .line 97
    goto :goto_1

    :cond_2
    move v1, v2

    .line 99
    goto :goto_2
.end method

.method public static Sl()V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    return-void
.end method

.method public static Sm()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    return-void
.end method

.method public static Sn()I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v2, "ashutest::doscene count:%d"

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 74
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v2, "klem doScene, idlist null, begIndex %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 77
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v2, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2019

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v2, "klem doScene, init not done, do not batchget"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dg;

    .line 84
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    add-int/lit8 v4, v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 86
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/dg;->hFd:Ljava/util/LinkedList;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/dg;->fao:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v2, "ashutest::do netscene checkd size %d, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->apT:Lcom/tencent/mm/q/d;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 236
    sget v0, Lcom/tencent/mm/q/j$b;->bwt:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 18

    .prologue
    .line 105
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v5, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 108
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/x;->Sk()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/x;->apT:Lcom/tencent/mm/q/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    .line 179
    :goto_0
    return-void

    .line 112
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/x;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 117
    :cond_2
    check-cast p5, Lcom/tencent/mm/q/a;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v4, v4, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/dh;

    .line 118
    iget v5, v4, Lcom/tencent/mm/protocal/b/dh;->fao:I

    .line 119
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/dh;->hFj:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 120
    if-eq v5, v9, :cond_5

    .line 121
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v7, "klem onGYNet resp list size:%d, return count %d, request count %d"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmS:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v4, v9, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0xf

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/x;->Sk()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/x;->apT:Lcom/tencent/mm/q/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 121
    :cond_3
    const/16 v4, 0xf

    goto :goto_1

    .line 127
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/x;->apT:Lcom/tencent/mm/q/d;

    const/4 v5, -0x1

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    invoke-interface {v4, v0, v5, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 132
    :cond_5
    const/4 v5, 0x0

    move v8, v5

    :goto_2
    if-ge v8, v9, :cond_16

    .line 133
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/dh;->hFj:Ljava/util/LinkedList;

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/ma;

    .line 134
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v7, "klem onGYNet favid:%d, status:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/b/ma;->hBK:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v5, Lcom/tencent/mm/protocal/b/ma;->ceH:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget v6, v5, Lcom/tencent/mm/protocal/b/ma;->ceH:I

    if-nez v6, :cond_9

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mm/protocal/b/ma;->hBK:I

    int-to-long v10, v7

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/j;->bd(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v10

    .line 137
    if-nez v10, :cond_7

    .line 138
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v7, "klem onGYNet favid:%d not exist!"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v5, v5, Lcom/tencent/mm/protocal/b/ma;->hBK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_6
    :goto_3
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_2

    .line 141
    :cond_7
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/ma;->hBR:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    .line 142
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/ma;->hBR:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/favorite/b/i;->me(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/i;

    .line 143
    iget v6, v5, Lcom/tencent/mm/protocal/b/ma;->hBL:I

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_flag:I

    .line 144
    iget v6, v5, Lcom/tencent/mm/protocal/b/ma;->hBN:I

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_localSeq:I

    .line 145
    iget v6, v5, Lcom/tencent/mm/protocal/b/ma;->hBM:I

    int-to-long v6, v6

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    int-to-long v11, v8

    add-long/2addr v6, v11

    iput-wide v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    .line 147
    iget-object v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-nez v11, :cond_a

    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v7, "this item has no data, favId:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_8
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v7, "data dealed needUpload:%b  needDownload:%b"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmU:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmT:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmU:Z

    if-eqz v6, :cond_14

    .line 150
    const/16 v6, 0xf

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RB()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 161
    :goto_4
    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/b/t;->o(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 162
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/favorite/b/i;->mf(Ljava/lang/String;)V

    .line 164
    :cond_9
    iget v6, v5, Lcom/tencent/mm/protocal/b/ma;->ceH:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 165
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v7, "klem onGYNet favId: %d status not exist, delete local item"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/b/ma;->hBK:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v6

    iget v5, v5, Lcom/tencent/mm/protocal/b/ma;->hBK:I

    int-to-long v10, v5

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/j;->bd(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v5

    .line 167
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 147
    :cond_a
    iget-object v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v12, v6, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    const/4 v6, 0x0

    move v7, v6

    :goto_5
    if-ge v7, v11, :cond_8

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/lu;

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    new-instance v13, Ljava/io/File;

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/lu;->hOr:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/lu;->hOp:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_b
    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v14, "data key or url null. favId:%d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v13, v6, Lcom/tencent/mm/protocal/b/lu;->hOS:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    new-instance v13, Ljava/io/File;

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/b/t;->d(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/lu;->hOl:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/lu;->boD:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_d
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v13, "thumb key or url null. favId:%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v14, "local data not exist, insert cdninfo, favId:%d, dataIndex:%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v10, v13, v14}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmT:Z

    goto :goto_6

    :cond_10
    iget v13, v6, Lcom/tencent/mm/protocal/b/lu;->hPg:I

    if-eqz v13, :cond_11

    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v14, "server upload data failed, client upload, md5%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/lu;->hOG:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmU:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v10, v13, v14}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    :cond_11
    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v14, "data exist, favId:%d, dataIndex:%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v14, "local thumb not exist, insert cdninfo, favId:%d, dataIndex:%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v6, v10, v13}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmT:Z

    goto/16 :goto_7

    :cond_13
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgc+xDhhID/87x9tFiptJB4="

    const-string/jumbo v13, "thumb exist, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 153
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dmT:Z

    if-eqz v6, :cond_15

    .line 154
    const/16 v6, 0xa

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 157
    :cond_15
    const/16 v6, 0xa

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 170
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RB()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/x;->Sk()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/q/j;->bwd:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/x;->apT:Lcom/tencent/mm/q/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto/16 :goto_0

    .line 177
    :cond_17
    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/x;->dmV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/x;->apT:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 246
    const/16 v0, 0x192

    return v0
.end method

.method protected final lR()I
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0xa

    return v0
.end method
