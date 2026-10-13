.class public final synthetic Lkz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ltz50;


# direct methods
.method public synthetic constructor <init>(Ltz50;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkz50;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lkz50;->b:Ltz50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz50;->b:Ltz50;

    .line 2
    .line 3
    iget-object v0, v0, Ltz50;->e:Lhy50;

    .line 4
    .line 5
    check-cast v0, Lhy50$a;

    .line 6
    .line 7
    iget-object v0, v0, Lhy50$a;->b:Lgy50;

    .line 8
    .line 9
    iget-object p0, p0, Lkz50;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
