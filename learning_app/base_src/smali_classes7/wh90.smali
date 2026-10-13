.class public final synthetic Lwh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lii90;


# direct methods
.method public synthetic constructor <init>(Lii90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh90;->a:Lii90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwh90;->a:Lii90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii90;->dismiss()V

    .line 4
    .line 5
    .line 6
    const-string p0, "provably fair setting"

    .line 7
    .line 8
    const-string p1, "close"

    .line 9
    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "popup_action"

    .line 15
    .line 16
    const-string v0, "Ping Pong"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
