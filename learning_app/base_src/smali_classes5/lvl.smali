.class public final synthetic Llvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lga60;


# direct methods
.method public synthetic constructor <init>(Lga60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvl;->a:Lga60;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llvl;->a:Lga60;

    invoke-virtual {p0}, Lga60;->a()V

    return-void
.end method
