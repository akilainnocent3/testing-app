.class public final Lc26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsii$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lsii$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc26;->a:Lsii$c;

    .line 5
    .line 6
    iput p2, p0, Lc26;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc26;->a:Lsii$c;

    .line 2
    .line 3
    iget p0, p0, Lc26;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsii$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
