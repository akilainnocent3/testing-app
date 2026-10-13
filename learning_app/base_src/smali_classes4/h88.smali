.class public final Lh88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcl0;


# instance fields
.field public final a:Lf88$a;


# direct methods
.method public constructor <init>(Lf88$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lh88;->a:Lf88$a;

    .line 7
    .line 8
    iput-object p0, p1, Lf88;->c:Lh88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILes5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh88;->a:Lf88$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf88$a;->m0(ILes5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/Object;Lma80;)V
    .locals 1

    .line 1
    check-cast p2, Lm0w;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lh88;->a:Lf88$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lf88$a;->v0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf88;->c:Lh88;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lma80;->a(Ljava/lang/Object;Lmcl0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lf88$a;->v0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
