.class public final Lgb10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke0;

.field public final b:Lzd7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgb10;->a:Lbke0;

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ll8i;->a(Lf7i;J)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgb10$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lgb10$a;-><init>(Lgb10;Lhab;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ll9i;->d(Lf7i;Lkotlin/jvm/functions/Function2;)Lzd7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgb10;->b:Lzd7;

    .line 29
    .line 30
    return-void
.end method
