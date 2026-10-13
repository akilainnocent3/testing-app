.class public final synthetic Lx0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/widgets/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0h0;->a:Lcom/sporty/android/common_ui/widgets/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/common_ui/widgets/e;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    iget-object p0, p0, Lx0h0;->a:Lcom/sporty/android/common_ui/widgets/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/sporty/android/common_ui/widgets/e$a;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
