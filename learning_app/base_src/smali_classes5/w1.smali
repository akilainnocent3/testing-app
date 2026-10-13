.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/activity/AboutUsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/activity/AboutUsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1;->a:Lcom/sportybet/android/activity/AboutUsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/activity/AboutUsActivity;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lw1;->a:Lcom/sportybet/android/activity/AboutUsActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/activity/AboutUsActivity;->i:Lobi0;

    .line 6
    .line 7
    sget-object p1, Lvje;->i:Lvje;

    .line 8
    .line 9
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
