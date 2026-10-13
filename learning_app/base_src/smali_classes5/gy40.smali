.class public final Lgy40;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.antest.RebetRemixCombineAnTestHelper"
    f = "RebetRemixCombineAnTestHelper.kt"
    l = {
        0x24,
        0x25,
        0x2c,
        0x35,
        0x36,
        0x38,
        0x3a,
        0x3d
    }
    m = "resolveVariant"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Liy40;

.field public c:Z

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lhy40;

.field public v:I


# direct methods
.method public constructor <init>(Lhy40;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy40;->i:Lhy40;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lgy40;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgy40;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgy40;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lgy40;->i:Lhy40;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lhy40;->h(Ljava/lang/String;ZLjab;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
