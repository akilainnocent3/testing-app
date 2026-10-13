.class public final synthetic Lsct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lidt;


# direct methods
.method public synthetic constructor <init>(Lidt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsct;->a:Lidt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsct;->a:Lidt;

    .line 2
    .line 3
    iget-object p0, p0, Lidt;->c:Lge10;

    .line 4
    .line 5
    invoke-virtual {p0}, Lge10;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd10;

    .line 10
    .line 11
    return-object p0
.end method
