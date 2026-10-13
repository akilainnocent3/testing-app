.class public final Lwrq$a$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrq$a;->X1(JJLhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailScreenKt$Content$nestedScrollConnection$1$1"
    f = "LNHistoryDetailScreen.kt"
    l = {
        0x9f
    }
    m = "onPostFling-RZ2iAVY"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwrq$a;

.field public c:I


# direct methods
.method public constructor <init>(Lwrq$a;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwrq$a$a;->b:Lwrq$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lwrq$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwrq$a$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwrq$a$a;->c:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lwrq$a$a;->b:Lwrq$a;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lwrq$a;->X1(JJLhab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
