.class public final synthetic Lxb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lv1r$g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lv1r$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb70;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxb70;->b:Lv1r$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lob70$c;

    .line 8
    .line 9
    iget-object v1, p0, Lxb70;->b:Lv1r$g;

    .line 10
    .line 11
    iget-object v1, v1, Lv1r$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lob70$c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxb70;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
