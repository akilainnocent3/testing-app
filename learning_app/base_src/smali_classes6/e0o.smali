.class public final synthetic Le0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0o;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->Y:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    iget-object p0, p0, Le0o;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Le760$c;

    .line 12
    .line 13
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 24
    .line 25
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f1400c5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->z1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
