.class public final synthetic Lumk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lynk0;


# direct methods
.method public synthetic constructor <init>(Lynk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumk0;->a:Lynk0;

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
    new-instance v0, Ldj$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldj$a;-><init>(Lkjg0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lumk0;->a:Lynk0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lynk0;->A0:Luga0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
