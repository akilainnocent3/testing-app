.class public final Lqwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwx$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lmx7;

.field public i:Lp5g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpwx$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lpwx$a;->f:I

    .line 11
    .line 12
    iput v1, v0, Lpwx$a;->g:I

    .line 13
    .line 14
    iput v1, v0, Lpwx$a;->h:I

    .line 15
    .line 16
    iput v1, v0, Lpwx$a;->i:I

    .line 17
    .line 18
    iput-object v0, p0, Lqwx;->a:Lpwx$a;

    .line 19
    .line 20
    iput v1, p0, Lqwx;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqwx;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lqwx;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lqwx;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqwx;->f:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Cannot pop up to an empty route"

    .line 14
    .line 15
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
