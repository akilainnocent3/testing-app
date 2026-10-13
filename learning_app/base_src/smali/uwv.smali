.class public final synthetic Luwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final synthetic a:Lzwv$a;

.field public final synthetic b:Lf8t;

.field public final synthetic c:Lbwv;


# direct methods
.method public synthetic constructor <init>(Lzwv$a;Lf8t;Lbwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwv;->a:Lzwv$a;

    iput-object p2, p0, Luwv;->b:Lf8t;

    iput-object p3, p0, Luwv;->c:Lbwv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzwv;

    .line 2
    .line 3
    iget-object v0, p0, Luwv;->a:Lzwv$a;

    .line 4
    .line 5
    iget v1, v0, Lzwv$a;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lzwv$a;->b:Lrwv$b;

    .line 8
    .line 9
    iget-object v2, p0, Luwv;->b:Lf8t;

    .line 10
    .line 11
    iget-object p0, p0, Luwv;->c:Lbwv;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2, p0}, Lzwv;->V(ILrwv$b;Lf8t;Lbwv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
