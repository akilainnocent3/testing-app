.class public final synthetic Lxwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final synthetic a:Lzwv$a;

.field public final synthetic b:Lrwv$b;

.field public final synthetic c:Lbwv;


# direct methods
.method public synthetic constructor <init>(Lzwv$a;Lrwv$b;Lbwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwv;->a:Lzwv$a;

    iput-object p2, p0, Lxwv;->b:Lrwv$b;

    iput-object p3, p0, Lxwv;->c:Lbwv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzwv;

    .line 2
    .line 3
    iget-object v0, p0, Lxwv;->a:Lzwv$a;

    .line 4
    .line 5
    iget v0, v0, Lzwv$a;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lxwv;->b:Lrwv$b;

    .line 8
    .line 9
    iget-object p0, p0, Lxwv;->c:Lbwv;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lzwv;->n(ILrwv$b;Lbwv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
