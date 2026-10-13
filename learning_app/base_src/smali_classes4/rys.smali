.class public final synthetic Lrys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/TitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrys;->a:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p0, p0, Lrys;->a:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/TitleBar;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    instance-of v0, p1, Le760$c;

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
    iget-wide v0, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 18
    .line 19
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "--"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
