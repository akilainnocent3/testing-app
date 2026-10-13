.class public final synthetic Ltwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final synthetic a:Lzwv$a;

.field public final synthetic b:Lf8t;

.field public final synthetic c:Lbwv;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzwv$a;Lf8t;Lbwv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwv;->a:Lzwv$a;

    iput-object p2, p0, Ltwv;->b:Lf8t;

    iput-object p3, p0, Ltwv;->c:Lbwv;

    iput p4, p0, Ltwv;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzwv;

    .line 3
    .line 4
    iget-object p1, p0, Ltwv;->a:Lzwv$a;

    .line 5
    .line 6
    iget v1, p1, Lzwv$a;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lzwv$a;->b:Lrwv$b;

    .line 9
    .line 10
    iget-object v3, p0, Ltwv;->b:Lf8t;

    .line 11
    .line 12
    iget-object v4, p0, Ltwv;->c:Lbwv;

    .line 13
    .line 14
    iget v5, p0, Ltwv;->d:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lzwv;->M(ILrwv$b;Lf8t;Lbwv;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
