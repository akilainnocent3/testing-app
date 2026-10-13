.class public final Lln90;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.share.manager.ShareImageProviderImpl"
    f = "ShareImageProviderImpl.kt"
    l = {
        0xa2,
        0x47,
        0xad
    }
    m = "generateShareImages"
    v = 0x2
.end annotation


# instance fields
.field public a:Lpn90;

.field public b:Lin90$a;

.field public c:Li7x;

.field public d:Ljava/lang/Throwable;

.field public e:Li7x;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lin90;

.field public v:I


# direct methods
.method public constructor <init>(Lin90;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln90;->i:Lin90;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lln90;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lln90;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lln90;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lln90;->i:Lin90;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lin90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
