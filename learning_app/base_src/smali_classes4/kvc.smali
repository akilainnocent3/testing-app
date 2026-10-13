.class public final synthetic Lkvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvc;->a:Ljava/util/List;

    iput-object p2, p0, Lkvc;->b:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    iput-object p3, p0, Lkvc;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkvc;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lmvc;

    .line 13
    .line 14
    iget-object v3, p0, Lkvc;->b:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 15
    .line 16
    iget-object p0, p0, Lkvc;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, p0}, Lmvc;-><init>(Ljava/util/List;Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lex8;

    .line 22
    .line 23
    const v0, -0x73456c81

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0, v0, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
