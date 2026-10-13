.class public final synthetic Ldbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbc0;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxqt;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->H:I

    .line 4
    .line 5
    instance-of v0, p1, Lxqt$d;

    .line 6
    .line 7
    iget-object p0, p0, Ldbc0;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxqt$d;

    .line 13
    .line 14
    iget p1, p1, Lxqt$d;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->s1(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lxqt$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lxqt$a;

    .line 30
    .line 31
    iget-object p1, p1, Lxqt$a;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->s1(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of p1, p1, Lxqt$c;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
