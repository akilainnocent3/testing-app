.class public final Lcfc;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.custom.CustomCodeActivity"
    f = "CustomCodeActivity.kt"
    l = {
        0x85
    }
    m = "onCodeShare"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfc;->i:Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;

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
    iput-object p1, p0, Lcfc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcfc;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcfc;->v:I

    .line 9
    .line 10
    sget p1, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Lcfc;->i:Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;->n1(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
