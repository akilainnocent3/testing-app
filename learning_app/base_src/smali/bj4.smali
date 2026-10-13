.class public final synthetic Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij4;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lij4;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj4;->a:Lij4;

    iput p2, p0, Lbj4;->b:I

    iput-object p3, p0, Lbj4;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbj4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbj4;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lbj4;->a:Lij4;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lij4;->t0(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
