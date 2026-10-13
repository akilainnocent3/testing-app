.class public final synthetic Llni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpf0$a;


# instance fields
.field public final synthetic a:Lpni0;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lpni0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llni0;->a:Lpni0;

    iput-object p2, p0, Llni0;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llni0;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p0, p0, Llni0;->a:Lpni0;

    .line 4
    .line 5
    iget-object p0, p0, Lpni0;->c:Lrzg;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lrzg;->x(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
