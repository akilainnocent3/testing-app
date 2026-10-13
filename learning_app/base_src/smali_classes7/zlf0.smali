.class public final synthetic Lzlf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Llua;


# direct methods
.method public synthetic constructor <init>(Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlf0;->a:Llua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzlf0;->a:Llua;

    invoke-virtual {p0}, Llua;->d()V

    return-void
.end method
