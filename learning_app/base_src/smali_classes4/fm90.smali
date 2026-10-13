.class public final synthetic Lfm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    iget-object p0, p0, Lfm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y1(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lvti0;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
