.class public final Ltt30;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.push.PushManager"
    f = "PushManager.kt"
    l = {
        0x35,
        0x19,
        0x1a,
        0x1a
    }
    m = "getPushToken"
    v = 0x2
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lut30;

.field public e:I


# direct methods
.method public constructor <init>(Lut30;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt30;->d:Lut30;

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
    iput-object p1, p0, Ltt30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltt30;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltt30;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ltt30;->d:Lut30;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lut30;->b(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
