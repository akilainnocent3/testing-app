.class public final Lcom/sportygames/onboarding/fruithunt/FHOnboardingKnife$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/onboarding/fruithunt/FHOnboardingKnife;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(II)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3f374bc7    # 0.716f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    int-to-float p0, p0

    .line 7
    const v1, 0x3f133333    # 0.575f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v1

    .line 11
    float-to-int p0, p0

    .line 12
    int-to-float p0, p0

    .line 13
    const v1, 0x4008b6af

    .line 14
    .line 15
    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int p0, p0

    .line 18
    int-to-float p0, p0

    .line 19
    const v1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, v1

    .line 23
    sub-float/2addr v0, p0

    .line 24
    const p0, 0x3ca3d70a    # 0.02f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, p0

    .line 28
    sub-float/2addr v0, p1

    .line 29
    return v0
.end method
