.class public final synthetic Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgk7;->a:I

    iput-object p1, p0, Lgk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgk7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgk7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->I1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->H1(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lal7;

    .line 28
    .line 29
    check-cast p1, Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 30
    .line 31
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lil7;->w:Lg5x;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ldbj0;->d:Ldbj0;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Llus;->a:Lhqf0;

    .line 46
    .line 47
    iget-object v0, p0, Lal7;->a:Lv0s;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lv0s;->w:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-static {v0, p1}, Llus;->d(Landroid/widget/ImageView;Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Llus;->a:Lhqf0;

    .line 58
    .line 59
    iget-object p0, p0, Lal7;->a:Lv0s;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lv0s;->F:Lk9p;

    .line 65
    .line 66
    iget-object p0, p0, Lk9p;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {p0, p1}, Llus;->d(Landroid/widget/ImageView;Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
