.class public final synthetic Lvl90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lvl90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->U:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->V:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->U:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p1, v0

    .line 44
    :goto_1
    iput-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->H:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->V:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object p1, v0

    .line 58
    :goto_2
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    iput-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->I:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->V:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->U:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move-object v0, v1

    .line 79
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
