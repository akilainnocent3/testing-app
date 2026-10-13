.class public final Lefi;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.codehub.ui.FollowCodeFragment"
    f = "FollowCodeFragment.kt"
    l = {
        0xd7
    }
    m = "onCodeShare"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxei$e;

.field public b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lffi;

.field public v:I


# direct methods
.method public constructor <init>(Lffi;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefi;->i:Lffi;

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
    iput-object p1, p0, Lefi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lefi;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lefi;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lefi;->i:Lffi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lffi;->r0(Ljava/lang/String;Lxei$e;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
