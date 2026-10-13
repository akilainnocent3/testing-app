.class public final synthetic Litw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lltw;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lltw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litw;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Litw;->b:Lltw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Litw;->b:Lltw;

    .line 2
    .line 3
    iget-object v0, v0, Lltw;->i:Lmrw;

    .line 4
    .line 5
    iget-object v0, v0, Lmrw;->b:Lmrw$a;

    .line 6
    .line 7
    check-cast v0, Lmrw$a$a;

    .line 8
    .line 9
    iget-object v0, v0, Lmrw$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    iget-object p0, p0, Litw;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
