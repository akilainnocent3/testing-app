.class public final synthetic Lvh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lgjg0;

.field public final synthetic c:Lgi4;

.field public final synthetic d:Lzzu;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lgjg0;Lgi4;Lzzu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh4;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lvh4;->b:Lgjg0;

    iput-object p3, p0, Lvh4;->c:Lgi4;

    iput-object p4, p0, Lvh4;->d:Lzzu;

    iput-object p5, p0, Lvh4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lvh4;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvh4;->b:Lgjg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgjg0;->a()Lkjg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 8
    .line 9
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lwh4;

    .line 12
    .line 13
    iget-object v2, p0, Lvh4;->c:Lgi4;

    .line 14
    .line 15
    iget-object v3, p0, Lvh4;->d:Lzzu;

    .line 16
    .line 17
    iget-object v4, p0, Lvh4;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v5, p0, Lvh4;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lwh4;-><init>(Lgi4;Lzzu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvh4;->a:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
