.class public final synthetic Lymd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3f0;


# instance fields
.field public final synthetic a:Lzmd$a;

.field public final synthetic b:Lfyc$a;


# direct methods
.method public synthetic constructor <init>(Lzmd$a;Lfyc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymd;->a:Lzmd$a;

    iput-object p2, p0, Lymd;->b:Lfyc$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzn30$b;

    .line 2
    .line 3
    iget-object v1, p0, Lymd;->a:Lzmd$a;

    .line 4
    .line 5
    iget-object v1, v1, Lzmd$a;->a:Leld;

    .line 6
    .line 7
    iget-object p0, p0, Lymd;->b:Lfyc$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lzn30$b;-><init>(Lfyc$a;Leld;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lzn30$b;->f:Z

    .line 14
    .line 15
    return-object v0
.end method
