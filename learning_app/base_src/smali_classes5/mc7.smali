.class public final Lmc7;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.helper.ChangeRegionHelper"
    f = "ChangeRegionHelper.kt"
    l = {
        0x23,
        0x24,
        0x2f,
        0x30,
        0x32,
        0x33,
        0x35
    }
    m = "changeRegion"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnc7;

.field public d:I


# direct methods
.method public constructor <init>(Lnc7;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc7;->c:Lnc7;

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
    iput-object p1, p0, Lmc7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmc7;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmc7;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lmc7;->c:Lnc7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnc7;->a(Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
