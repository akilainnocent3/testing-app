.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ld340;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lb340;->c:Lb340;

    .line 2
    .line 3
    invoke-static {}, Lhze;->a()Lhze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqqe;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lb340;->a:Lo6x;

    .line 13
    .line 14
    new-instance v3, Lb340$a;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lb340$a;-><init>(Lc7b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Luke0;->c(Ljava/util/concurrent/Executor;Lnqy$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
