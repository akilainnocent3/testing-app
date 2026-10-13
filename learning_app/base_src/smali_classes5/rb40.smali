.class public final synthetic Lrb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->A:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0a01fe

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrb40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const p1, 0x7f0a05e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const v2, 0x7f140156

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v6, Ljk20;->b:Ljk20;

    .line 41
    .line 42
    new-instance v8, Lub40;

    .line 43
    .line 44
    invoke-direct {v8, p0}, Lub40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    const/16 v5, 0x2c

    .line 51
    .line 52
    const/16 v7, -0x30

    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Lokm;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;IILjk20;ILkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
