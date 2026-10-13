.class public final synthetic Lu3i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly3i0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ly3i0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3i0;->a:Ly3i0;

    iput-object p2, p0, Lu3i0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3i0;->a:Ly3i0;

    .line 2
    .line 3
    iget-object v1, v0, Ly3i0;->g:Ln5i0;

    .line 4
    .line 5
    iget-object v1, v1, Ln5i0;->d:Lr1i0;

    .line 6
    .line 7
    iget-object v1, v1, Lr1i0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, v0, Ly3i0;->g:Ln5i0;

    .line 19
    .line 20
    iget-object v0, v0, Ln5i0;->d:Lr1i0;

    .line 21
    .line 22
    iget-object p0, p0, Lu3i0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
