.class public final synthetic Luh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lci4;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lgjg0;


# direct methods
.method public synthetic constructor <init>(Lci4;Lkotlin/jvm/functions/Function0;Lgjg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh4;->a:Lci4;

    iput-object p2, p0, Luh4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Luh4;->c:Lgjg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh4;->a:Lci4;

    .line 7
    .line 8
    iget-object v0, v0, Lci4;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Luh4;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Luh4;->c:Lgjg0;

    .line 22
    .line 23
    iget-object p0, p0, Lgjg0;->c:Lm6x;

    .line 24
    .line 25
    check-cast p0, Lnsa0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
