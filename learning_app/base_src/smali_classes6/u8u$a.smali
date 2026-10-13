.class public final Lu8u$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8u;->clearUserData(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.api.datastore.LoyaltyPreferencesDataStore"
    f = "LoyaltyPreferencesDataStore.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "clearUserData"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lu8u;

.field public c:I


# direct methods
.method public constructor <init>(Lu8u;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8u$a;->b:Lu8u;

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
    iput-object p1, p0, Lu8u$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu8u$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu8u$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lu8u$a;->b:Lu8u;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lu8u;->clearUserData(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
