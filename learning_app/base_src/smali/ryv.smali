.class public final synthetic Lryv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lsyv;

.field public final synthetic b:Lnzv;


# direct methods
.method public synthetic constructor <init>(Lsyv;Lnzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryv;->a:Lsyv;

    iput-object p2, p0, Lryv;->b:Lnzv;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryv;->a:Lsyv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lryv;->b:Lnzv;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lsyv;->a(Lnzv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
