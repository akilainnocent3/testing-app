.class public final synthetic Lh2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lg2w;


# direct methods
.method public synthetic constructor <init>(Lg2w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2w;->a:Lg2w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2w;

    iget-object p0, p0, Lh2w;->a:Lg2w;

    return-object p0
.end method
