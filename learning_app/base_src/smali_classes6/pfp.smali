.class public final synthetic Lpfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lrfp;


# direct methods
.method public synthetic constructor <init>(Lrfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Lrfp;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Lpfp;->a:Lrfp;

    .line 2
    .line 3
    iget-object p0, p0, Lrfp;->j0:Lxfp;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lxfp;->v:Lbke0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lo8l;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x3fd

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move v3, p2

    .line 28
    invoke-static/range {v1 .. v12}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lxfp;->w:Lbke0;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lo8l;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0x3fd

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v1 .. v12}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method
