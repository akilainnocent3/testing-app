.class public final synthetic Lb550;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld550;


# direct methods
.method public synthetic constructor <init>(Ld550;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb550;->a:Ld550;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lb550;->a:Ld550;

    .line 2
    .line 3
    iget-object p1, p0, Ld550;->a:Le4e0;

    .line 4
    .line 5
    iget-object p1, p1, Le4e0;->y:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lx450;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    check-cast p1, Lx450;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lx450;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Ld550;->f:Ldx20;

    .line 23
    .line 24
    iget-object v2, p1, Lx450;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lx450;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lu78;->b:Lu78;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lu78;->b:Lu78;

    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ldx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 39
    .line 40
    sget v3, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 41
    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v4, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "param_image_uri"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "param_booking_code"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v2, "param_country_code"

    .line 60
    .line 61
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "param_code_source"

    .line 65
    .line 66
    const-string v2, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v1, v3, p1}, Lgv8;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ld550;->i:Lv450;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lv450;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
