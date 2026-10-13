.class public final synthetic Lih10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnh10;


# direct methods
.method public synthetic constructor <init>(Lnh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih10;->a:Lnh10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lih10;->a:Lnh10;

    .line 4
    .line 5
    iget-object p0, p0, Lnh10;->b:Ld9n;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ld9n;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
