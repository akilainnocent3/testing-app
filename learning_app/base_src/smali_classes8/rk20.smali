.class public final Lrk20;
.super Lt4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Libg;

.field public final c:Lz2s;


# direct methods
.method public constructor <init>(Lnpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnpp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk20;->a:Lnpp;

    .line 5
    .line 6
    sget-object p1, Libg;->a:Libg;

    .line 7
    .line 8
    iput-object p1, p0, Lrk20;->b:Libg;

    .line 9
    .line 10
    sget-object p1, Loas;->b:Loas;

    .line 11
    .line 12
    new-instance v0, Luej;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Luej;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrk20;->c:Lz2s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lnpp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnpp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrk20;->a:Lnpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk20;->c:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg190;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk20;->a:Lnpp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
