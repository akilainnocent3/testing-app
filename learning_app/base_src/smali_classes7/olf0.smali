.class public final Lolf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5z;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lolf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 4
    .line 5
    iput p3, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->D:[Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    invoke-static {v0}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " - "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 38
    .line 39
    float-to-double v0, p0

    .line 40
    invoke-static {v0, v1}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aget-object p0, p3, p0

    .line 45
    .line 46
    invoke-static {p0}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
