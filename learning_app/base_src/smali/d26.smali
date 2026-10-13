.class public final Ld26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsii$c;

.field public final b:Lex50;


# direct methods
.method public constructor <init>(Lsii$c;Lex50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld26;->a:Lsii$c;

    .line 5
    .line 6
    iput-object p2, p0, Ld26;->b:Lex50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxhi$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lxhi$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld26;->b:Lex50;

    .line 4
    .line 5
    iget-object p0, p0, Ld26;->a:Lsii$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lxhi$a;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    new-instance v0, Lb26;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lb26;-><init>(Lsii$c;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lex50;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lc26;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lc26;-><init>(Lsii$c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lex50;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
