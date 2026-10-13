.class public final synthetic Ldgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Legs;


# direct methods
.method public synthetic constructor <init>(Legs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgs;->a:Legs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lymn;

    .line 2
    .line 3
    iget-object p0, p0, Ldgs;->a:Legs;

    .line 4
    .line 5
    iget-object p0, p0, Legs;->r:Llwp;

    .line 6
    .line 7
    iget p1, p1, Lymn;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llwp;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
