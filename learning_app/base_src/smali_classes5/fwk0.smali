.class public final synthetic Lfwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lywk0;

.field public final synthetic b:Lcom/sporty/android/common_ui/widgets/ClearEditText;


# direct methods
.method public synthetic constructor <init>(Lywk0;Lcom/sporty/android/common_ui/widgets/ClearEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk0;->a:Lywk0;

    iput-object p2, p0, Lfwk0;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfwk0;->a:Lywk0;

    .line 2
    .line 3
    iget-object v1, v0, Lywk0;->V:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lfwk0;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lywk0;->Z0(Lcom/sporty/android/common_ui/widgets/ClearEditText;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
