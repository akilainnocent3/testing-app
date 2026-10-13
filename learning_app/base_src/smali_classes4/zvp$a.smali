.class public final Lzvp$a;
.super Lebk$a;
.source "SourceFile"

# interfaces
.implements Lo0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk$a<",
        "Lzvp;",
        "Lzvp$a;",
        ">;",
        "Lo0w;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic buildPartial()Lebk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebk$a;->c()Lebk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebk$a;->d()Lebk$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lebk;
    .locals 0

    .line 1
    iget-object p0, p0, Lebk$a;->a:Lebk;

    .line 2
    .line 3
    return-object p0
.end method
