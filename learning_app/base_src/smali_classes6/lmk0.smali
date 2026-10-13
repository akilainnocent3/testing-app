.class public final synthetic Llmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lomk0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lomk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmk0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llmk0;->b:Lomk0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llmk0;->b:Lomk0;

    .line 7
    .line 8
    check-cast p1, Lomk0$b;

    .line 9
    .line 10
    iget-object p1, p1, Lomk0$b;->b:Lvje;

    .line 11
    .line 12
    iget-object p0, p0, Llmk0;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
