.class public final synthetic Lioj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcpj0;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcpj0;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj0;->a:Lcpj0;

    iput-object p2, p0, Lioj0;->b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    iput-object p3, p0, Lioj0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x41

    .line 9
    .line 10
    invoke-static {p2}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lioj0;->a:Lcpj0;

    .line 15
    .line 16
    iget-object v1, p0, Lioj0;->b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 17
    .line 18
    iget-object p0, p0, Lioj0;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Ljoj0;->a(Lcpj0;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
