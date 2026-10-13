.class public final synthetic Lp26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb36;

.field public final synthetic b:La26$a;


# direct methods
.method public synthetic constructor <init>(Lb36;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp26;->a:Lb36;

    iput-object p2, p0, Lp26;->b:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp26;->a:Lb36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb36;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, La26$a;

    .line 8
    .line 9
    invoke-direct {v3}, La26$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, La26$d;

    .line 13
    .line 14
    invoke-direct {v4, v3}, La26$d;-><init>(La26$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v3, La26$a;->b:La26$d;

    .line 18
    .line 19
    const-class v5, Lr26;

    .line 20
    .line 21
    iput-object v5, v3, La26$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    new-instance v5, Ls26;

    .line 24
    .line 25
    invoke-direct {v5, v1, v2, v3}, Ls26;-><init>(JLa26$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lb36;->j(Lb36$c;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "waitForSessionUpdateId:"

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v4, v0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lp26;->b:La26$a;

    .line 53
    .line 54
    invoke-static {v4, p0}, Lmkj;->e(Lots;La26$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
